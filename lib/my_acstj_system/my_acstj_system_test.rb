class MyAcstjSystem::MyAcstjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstjSystem::MyAcstjSystem
  end

end
