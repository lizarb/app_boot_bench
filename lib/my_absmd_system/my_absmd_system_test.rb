class MyAbsmdSystem::MyAbsmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmdSystem::MyAbsmdSystem
  end

end
