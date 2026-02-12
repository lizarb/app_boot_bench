class MyAckcjSystem::MyAckcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckcjSystem::MyAckcjSystem
  end

end
