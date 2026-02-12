class MyAcdndSystem::MyAcdndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdndSystem::MyAcdndSystem
  end

end
