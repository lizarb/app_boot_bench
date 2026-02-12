class MyAciihSystem::MyAciihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciihSystem::MyAciihSystem
  end

end
