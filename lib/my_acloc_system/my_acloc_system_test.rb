class MyAclocSystem::MyAclocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclocSystem::MyAclocSystem
  end

end
