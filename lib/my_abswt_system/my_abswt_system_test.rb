class MyAbswtSystem::MyAbswtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswtSystem::MyAbswtSystem
  end

end
