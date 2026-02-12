class MyAasijSystem::MyAasijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasijSystem::MyAasijSystem
  end

end
