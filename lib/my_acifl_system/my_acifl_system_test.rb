class MyAciflSystem::MyAciflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciflSystem::MyAciflSystem
  end

end
