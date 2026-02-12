class MyAbrebSystem::MyAbrebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrebSystem::MyAbrebSystem
  end

end
