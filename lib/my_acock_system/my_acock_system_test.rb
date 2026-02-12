class MyAcockSystem::MyAcockSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcockSystem::MyAcockSystem
  end

end
