class MyAcrlySystem::MyAcrlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrlySystem::MyAcrlySystem
  end

end
