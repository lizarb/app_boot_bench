class MyAawyjSystem::MyAawyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawyjSystem::MyAawyjSystem
  end

end
