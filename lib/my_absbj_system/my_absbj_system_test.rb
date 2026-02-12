class MyAbsbjSystem::MyAbsbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsbjSystem::MyAbsbjSystem
  end

end
