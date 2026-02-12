class MyAaqhdSystem::MyAaqhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqhdSystem::MyAaqhdSystem
  end

end
