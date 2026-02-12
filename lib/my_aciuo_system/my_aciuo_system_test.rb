class MyAciuoSystem::MyAciuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciuoSystem::MyAciuoSystem
  end

end
