class MyAbzypSystem::MyAbzypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzypSystem::MyAbzypSystem
  end

end
