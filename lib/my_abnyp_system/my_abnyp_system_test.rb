class MyAbnypSystem::MyAbnypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnypSystem::MyAbnypSystem
  end

end
