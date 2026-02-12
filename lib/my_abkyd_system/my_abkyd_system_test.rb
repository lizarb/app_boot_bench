class MyAbkydSystem::MyAbkydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkydSystem::MyAbkydSystem
  end

end
