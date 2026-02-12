class MyAbaciSystem::MyAbaciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaciSystem::MyAbaciSystem
  end

end
