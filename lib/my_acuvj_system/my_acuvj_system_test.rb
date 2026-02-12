class MyAcuvjSystem::MyAcuvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuvjSystem::MyAcuvjSystem
  end

end
