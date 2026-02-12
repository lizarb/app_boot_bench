class MyAbmruSystem::MyAbmruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmruSystem::MyAbmruSystem
  end

end
