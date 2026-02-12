class MyAayciSystem::MyAayciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayciSystem::MyAayciSystem
  end

end
