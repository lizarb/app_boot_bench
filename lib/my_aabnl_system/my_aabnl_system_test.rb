class MyAabnlSystem::MyAabnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabnlSystem::MyAabnlSystem
  end

end
