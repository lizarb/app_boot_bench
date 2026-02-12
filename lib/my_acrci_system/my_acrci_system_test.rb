class MyAcrciSystem::MyAcrciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrciSystem::MyAcrciSystem
  end

end
