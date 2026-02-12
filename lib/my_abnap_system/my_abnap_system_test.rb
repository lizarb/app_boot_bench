class MyAbnapSystem::MyAbnapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnapSystem::MyAbnapSystem
  end

end
