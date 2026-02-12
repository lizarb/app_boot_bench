class MyAaidgSystem::MyAaidgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaidgSystem::MyAaidgSystem
  end

end
