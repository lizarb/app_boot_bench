class MyAbuitSystem::MyAbuitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuitSystem::MyAbuitSystem
  end

end
