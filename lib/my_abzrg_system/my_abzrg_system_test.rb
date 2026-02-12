class MyAbzrgSystem::MyAbzrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzrgSystem::MyAbzrgSystem
  end

end
