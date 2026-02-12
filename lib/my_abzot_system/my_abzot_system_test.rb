class MyAbzotSystem::MyAbzotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzotSystem::MyAbzotSystem
  end

end
