class MyAatciSystem::MyAatciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatciSystem::MyAatciSystem
  end

end
