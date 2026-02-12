class MyAbcmgSystem::MyAbcmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmgSystem::MyAbcmgSystem
  end

end
