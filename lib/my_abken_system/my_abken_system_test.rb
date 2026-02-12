class MyAbkenSystem::MyAbkenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkenSystem::MyAbkenSystem
  end

end
