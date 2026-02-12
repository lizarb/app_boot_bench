class MyAanzxSystem::MyAanzxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzxSystem::MyAanzxSystem
  end

end
