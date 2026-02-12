class MyAbjevSystem::MyAbjevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjevSystem::MyAbjevSystem
  end

end
