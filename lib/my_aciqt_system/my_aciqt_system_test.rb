class MyAciqtSystem::MyAciqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqtSystem::MyAciqtSystem
  end

end
