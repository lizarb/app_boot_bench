class MyAbfelSystem::MyAbfelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfelSystem::MyAbfelSystem
  end

end
