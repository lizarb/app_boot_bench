class MyAbghnSystem::MyAbghnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbghnSystem::MyAbghnSystem
  end

end
