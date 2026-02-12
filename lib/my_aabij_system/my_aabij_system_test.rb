class MyAabijSystem::MyAabijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabijSystem::MyAabijSystem
  end

end
