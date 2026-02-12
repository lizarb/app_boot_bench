class MyAbawoSystem::MyAbawoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbawoSystem::MyAbawoSystem
  end

end
