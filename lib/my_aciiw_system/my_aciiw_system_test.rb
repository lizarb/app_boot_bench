class MyAciiwSystem::MyAciiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciiwSystem::MyAciiwSystem
  end

end
