class MyAbgtnSystem::MyAbgtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgtnSystem::MyAbgtnSystem
  end

end
