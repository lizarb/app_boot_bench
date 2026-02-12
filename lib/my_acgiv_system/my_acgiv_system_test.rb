class MyAcgivSystem::MyAcgivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgivSystem::MyAcgivSystem
  end

end
