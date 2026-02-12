class MyAaqmeSystem::MyAaqmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqmeSystem::MyAaqmeSystem
  end

end
