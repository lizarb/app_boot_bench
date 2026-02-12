class MyAcimuSystem::MyAcimuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimuSystem::MyAcimuSystem
  end

end
