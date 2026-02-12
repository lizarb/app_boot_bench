class MyAciooSystem::MyAciooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciooSystem::MyAciooSystem
  end

end
