class MyAaeutSystem::MyAaeutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeutSystem::MyAaeutSystem
  end

end
