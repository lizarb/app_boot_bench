class MyAbnzwSystem::MyAbnzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnzwSystem::MyAbnzwSystem
  end

end
