class MyAbyzySystem::MyAbyzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyzySystem::MyAbyzySystem
  end

end
