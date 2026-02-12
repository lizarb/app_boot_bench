class MyAbgteSystem::MyAbgteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgteSystem::MyAbgteSystem
  end

end
