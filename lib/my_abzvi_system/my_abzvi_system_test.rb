class MyAbzviSystem::MyAbzviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzviSystem::MyAbzviSystem
  end

end
