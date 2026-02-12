class MyAcladSystem::MyAcladSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcladSystem::MyAcladSystem
  end

end
