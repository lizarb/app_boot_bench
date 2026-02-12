class MyAciqlSystem::MyAciqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqlSystem::MyAciqlSystem
  end

end
