class MyAbtzrSystem::MyAbtzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtzrSystem::MyAbtzrSystem
  end

end
