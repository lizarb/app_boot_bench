class MyAcukgSystem::MyAcukgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukgSystem::MyAcukgSystem
  end

end
