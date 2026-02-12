class MyAbjciSystem::MyAbjciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjciSystem::MyAbjciSystem
  end

end
