class MyAaldvSystem::MyAaldvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldvSystem::MyAaldvSystem
  end

end
