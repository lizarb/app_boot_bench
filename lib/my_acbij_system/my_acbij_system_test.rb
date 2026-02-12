class MyAcbijSystem::MyAcbijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbijSystem::MyAcbijSystem
  end

end
