class MyAbhguSystem::MyAbhguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhguSystem::MyAbhguSystem
  end

end
