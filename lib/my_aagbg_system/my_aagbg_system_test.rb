class MyAagbgSystem::MyAagbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbgSystem::MyAagbgSystem
  end

end
