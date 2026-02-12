class MyAbzpmSystem::MyAbzpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzpmSystem::MyAbzpmSystem
  end

end
