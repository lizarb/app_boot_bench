class MyAbovjSystem::MyAbovjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovjSystem::MyAbovjSystem
  end

end
