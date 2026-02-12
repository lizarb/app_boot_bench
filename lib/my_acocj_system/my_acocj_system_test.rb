class MyAcocjSystem::MyAcocjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcocjSystem::MyAcocjSystem
  end

end
