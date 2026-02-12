class MyAalciSystem::MyAalciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalciSystem::MyAalciSystem
  end

end
