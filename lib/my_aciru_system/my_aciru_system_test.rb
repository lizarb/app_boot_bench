class MyAciruSystem::MyAciruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciruSystem::MyAciruSystem
  end

end
