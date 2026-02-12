class MyAbinySystem::MyAbinySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbinySystem::MyAbinySystem
  end

end
