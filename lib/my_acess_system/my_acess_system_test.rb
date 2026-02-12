class MyAcessSystem::MyAcessSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcessSystem::MyAcessSystem
  end

end
