class MyAbnfjSystem::MyAbnfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfjSystem::MyAbnfjSystem
  end

end
