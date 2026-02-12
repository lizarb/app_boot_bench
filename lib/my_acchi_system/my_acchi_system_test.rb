class MyAcchiSystem::MyAcchiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcchiSystem::MyAcchiSystem
  end

end
