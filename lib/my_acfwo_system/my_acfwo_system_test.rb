class MyAcfwoSystem::MyAcfwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwoSystem::MyAcfwoSystem
  end

end
