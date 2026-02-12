class MyAcsjsSystem::MyAcsjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjsSystem::MyAcsjsSystem
  end

end
