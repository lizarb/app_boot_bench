class MyAcufgSystem::MyAcufgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcufgSystem::MyAcufgSystem
  end

end
