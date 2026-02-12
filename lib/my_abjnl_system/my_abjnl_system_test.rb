class MyAbjnlSystem::MyAbjnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjnlSystem::MyAbjnlSystem
  end

end
