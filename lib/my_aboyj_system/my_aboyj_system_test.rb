class MyAboyjSystem::MyAboyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboyjSystem::MyAboyjSystem
  end

end
