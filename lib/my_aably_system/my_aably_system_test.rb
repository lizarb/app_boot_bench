class MyAablySystem::MyAablySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAablySystem::MyAablySystem
  end

end
