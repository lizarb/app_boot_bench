class MyAchtgSystem::MyAchtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtgSystem::MyAchtgSystem
  end

end
