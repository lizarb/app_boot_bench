class MyAbzfsSystem::MyAbzfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfsSystem::MyAbzfsSystem
  end

end
