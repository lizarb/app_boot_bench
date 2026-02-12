class MyAbyciSystem::MyAbyciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyciSystem::MyAbyciSystem
  end

end
