class MyAbyohSystem::MyAbyohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyohSystem::MyAbyohSystem
  end

end
