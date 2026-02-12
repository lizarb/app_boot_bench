class MyAaospSystem::MyAaospSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaospSystem::MyAaospSystem
  end

end
