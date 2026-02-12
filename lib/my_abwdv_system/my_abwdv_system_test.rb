class MyAbwdvSystem::MyAbwdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdvSystem::MyAbwdvSystem
  end

end
