class MyAawlySystem::MyAawlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawlySystem::MyAawlySystem
  end

end
