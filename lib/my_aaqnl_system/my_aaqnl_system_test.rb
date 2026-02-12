class MyAaqnlSystem::MyAaqnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqnlSystem::MyAaqnlSystem
  end

end
