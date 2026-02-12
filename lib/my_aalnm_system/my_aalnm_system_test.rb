class MyAalnmSystem::MyAalnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalnmSystem::MyAalnmSystem
  end

end
