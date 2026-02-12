class MyAallySystem::MyAallySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAallySystem::MyAallySystem
  end

end
