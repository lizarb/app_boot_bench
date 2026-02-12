class MyAbazySystem::MyAbazySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbazySystem::MyAbazySystem
  end

end
