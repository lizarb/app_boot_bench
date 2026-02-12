class MyAakqlSystem::MyAakqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakqlSystem::MyAakqlSystem
  end

end
