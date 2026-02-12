class MyAbiveSystem::MyAbiveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiveSystem::MyAbiveSystem
  end

end
