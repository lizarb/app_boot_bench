class MyAceioSystem::MyAceioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceioSystem::MyAceioSystem
  end

end
