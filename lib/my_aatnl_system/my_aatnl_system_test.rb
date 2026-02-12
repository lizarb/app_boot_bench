class MyAatnlSystem::MyAatnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatnlSystem::MyAatnlSystem
  end

end
