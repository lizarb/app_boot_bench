class MyAbeciSystem::MyAbeciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeciSystem::MyAbeciSystem
  end

end
