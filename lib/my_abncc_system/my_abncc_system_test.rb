class MyAbnccSystem::MyAbnccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnccSystem::MyAbnccSystem
  end

end
