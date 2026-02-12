class MyAbzybSystem::MyAbzybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzybSystem::MyAbzybSystem
  end

end
