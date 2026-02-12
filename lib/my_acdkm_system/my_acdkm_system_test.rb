class MyAcdkmSystem::MyAcdkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdkmSystem::MyAcdkmSystem
  end

end
