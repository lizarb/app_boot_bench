class MyAadskSystem::MyAadskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadskSystem::MyAadskSystem
  end

end
