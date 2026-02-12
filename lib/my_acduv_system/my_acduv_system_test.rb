class MyAcduvSystem::MyAcduvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcduvSystem::MyAcduvSystem
  end

end
