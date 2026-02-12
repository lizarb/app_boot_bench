class MyAabzzSystem::MyAabzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabzzSystem::MyAabzzSystem
  end

end
