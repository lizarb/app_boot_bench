class MyAbnatSystem::MyAbnatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnatSystem::MyAbnatSystem
  end

end
