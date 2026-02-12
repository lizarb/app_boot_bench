class MyAbqytSystem::MyAbqytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqytSystem::MyAbqytSystem
  end

end
