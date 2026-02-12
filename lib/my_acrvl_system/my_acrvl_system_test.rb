class MyAcrvlSystem::MyAcrvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvlSystem::MyAcrvlSystem
  end

end
