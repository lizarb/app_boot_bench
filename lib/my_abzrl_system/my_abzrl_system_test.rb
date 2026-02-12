class MyAbzrlSystem::MyAbzrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzrlSystem::MyAbzrlSystem
  end

end
