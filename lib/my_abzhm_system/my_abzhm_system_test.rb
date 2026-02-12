class MyAbzhmSystem::MyAbzhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhmSystem::MyAbzhmSystem
  end

end
