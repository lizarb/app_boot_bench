class MyActijSystem::MyActijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActijSystem::MyActijSystem
  end

end
