class MyAchwlSystem::MyAchwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwlSystem::MyAchwlSystem
  end

end
