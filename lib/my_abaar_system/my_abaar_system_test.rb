class MyAbaarSystem::MyAbaarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaarSystem::MyAbaarSystem
  end

end
