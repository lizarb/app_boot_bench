class MyAaalySystem::MyAaalySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaalySystem::MyAaalySystem
  end

end
