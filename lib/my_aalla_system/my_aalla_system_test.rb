class MyAallaSystem::MyAallaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAallaSystem::MyAallaSystem
  end

end
