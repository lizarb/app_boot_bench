class MyAbnurSystem::MyAbnurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnurSystem::MyAbnurSystem
  end

end
