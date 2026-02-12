class MyAbzddSystem::MyAbzddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzddSystem::MyAbzddSystem
  end

end
