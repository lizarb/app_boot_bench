class MyAcnjjSystem::MyAcnjjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjjSystem::MyAcnjjSystem
  end

end
