class MyAaanbSystem::MyAaanbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaanbSystem::MyAaanbSystem
  end

end
