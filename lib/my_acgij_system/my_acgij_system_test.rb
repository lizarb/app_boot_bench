class MyAcgijSystem::MyAcgijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgijSystem::MyAcgijSystem
  end

end
