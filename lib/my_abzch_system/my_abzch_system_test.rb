class MyAbzchSystem::MyAbzchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzchSystem::MyAbzchSystem
  end

end
