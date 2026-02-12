class MyActyjSystem::MyActyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActyjSystem::MyActyjSystem
  end

end
