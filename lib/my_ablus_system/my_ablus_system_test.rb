class MyAblusSystem::MyAblusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblusSystem::MyAblusSystem
  end

end
