class MyAawciSystem::MyAawciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawciSystem::MyAawciSystem
  end

end
