class MyAbznySystem::MyAbznySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbznySystem::MyAbznySystem
  end

end
