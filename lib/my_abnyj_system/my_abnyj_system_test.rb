class MyAbnyjSystem::MyAbnyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnyjSystem::MyAbnyjSystem
  end

end
