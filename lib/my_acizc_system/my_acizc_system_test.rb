class MyAcizcSystem::MyAcizcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcizcSystem::MyAcizcSystem
  end

end
