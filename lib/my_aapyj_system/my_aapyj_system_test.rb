class MyAapyjSystem::MyAapyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapyjSystem::MyAapyjSystem
  end

end
