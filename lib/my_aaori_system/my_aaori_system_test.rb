class MyAaoriSystem::MyAaoriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoriSystem::MyAaoriSystem
  end

end
