class MyAbhteSystem::MyAbhteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhteSystem::MyAbhteSystem
  end

end
