class MyAcojsSystem::MyAcojsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojsSystem::MyAcojsSystem
  end

end
