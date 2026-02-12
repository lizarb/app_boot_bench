class MyAcgndSystem::MyAcgndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgndSystem::MyAcgndSystem
  end

end
