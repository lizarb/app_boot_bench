class MyAbnbgSystem::MyAbnbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbgSystem::MyAbnbgSystem
  end

end
