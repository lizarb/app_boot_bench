class MyAaqkoSystem::MyAaqkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqkoSystem::MyAaqkoSystem
  end

end
