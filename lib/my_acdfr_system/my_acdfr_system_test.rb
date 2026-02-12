class MyAcdfrSystem::MyAcdfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdfrSystem::MyAcdfrSystem
  end

end
