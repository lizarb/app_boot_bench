class MyAbzfeSystem::MyAbzfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfeSystem::MyAbzfeSystem
  end

end
