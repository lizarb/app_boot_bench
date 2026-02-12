class MyAbmhmSystem::MyAbmhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhmSystem::MyAbmhmSystem
  end

end
