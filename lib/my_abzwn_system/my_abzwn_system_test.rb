class MyAbzwnSystem::MyAbzwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwnSystem::MyAbzwnSystem
  end

end
