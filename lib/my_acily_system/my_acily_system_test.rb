class MyAcilySystem::MyAcilySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcilySystem::MyAcilySystem
  end

end
