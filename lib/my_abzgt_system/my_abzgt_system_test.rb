class MyAbzgtSystem::MyAbzgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzgtSystem::MyAbzgtSystem
  end

end
