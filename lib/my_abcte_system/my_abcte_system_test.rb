class MyAbcteSystem::MyAbcteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcteSystem::MyAbcteSystem
  end

end
