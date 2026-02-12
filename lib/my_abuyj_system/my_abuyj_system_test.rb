class MyAbuyjSystem::MyAbuyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuyjSystem::MyAbuyjSystem
  end

end
