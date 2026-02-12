class MyAcjciSystem::MyAcjciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjciSystem::MyAcjciSystem
  end

end
