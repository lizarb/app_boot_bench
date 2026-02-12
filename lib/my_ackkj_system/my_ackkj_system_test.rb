class MyAckkjSystem::MyAckkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckkjSystem::MyAckkjSystem
  end

end
