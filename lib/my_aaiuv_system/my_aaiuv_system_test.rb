class MyAaiuvSystem::MyAaiuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiuvSystem::MyAaiuvSystem
  end

end
