class MyAaczlSystem::MyAaczlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaczlSystem::MyAaczlSystem
  end

end
