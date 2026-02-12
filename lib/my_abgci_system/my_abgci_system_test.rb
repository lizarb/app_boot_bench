class MyAbgciSystem::MyAbgciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgciSystem::MyAbgciSystem
  end

end
