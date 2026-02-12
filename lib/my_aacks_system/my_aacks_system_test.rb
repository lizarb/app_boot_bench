class MyAacksSystem::MyAacksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacksSystem::MyAacksSystem
  end

end
