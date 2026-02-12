class MyAalywSystem::MyAalywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalywSystem::MyAalywSystem
  end

end
