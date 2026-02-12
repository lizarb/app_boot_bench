class MyAbzsjSystem::MyAbzsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzsjSystem::MyAbzsjSystem
  end

end
