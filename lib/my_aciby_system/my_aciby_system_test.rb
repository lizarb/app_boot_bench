class MyAcibySystem::MyAcibySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcibySystem::MyAcibySystem
  end

end
