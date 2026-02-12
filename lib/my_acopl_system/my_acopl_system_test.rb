class MyAcoplSystem::MyAcoplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoplSystem::MyAcoplSystem
  end

end
