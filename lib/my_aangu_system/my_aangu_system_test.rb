class MyAanguSystem::MyAanguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanguSystem::MyAanguSystem
  end

end
