class MyAcdciSystem::MyAcdciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdciSystem::MyAcdciSystem
  end

end
