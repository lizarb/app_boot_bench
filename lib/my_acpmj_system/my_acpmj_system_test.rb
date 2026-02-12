class MyAcpmjSystem::MyAcpmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmjSystem::MyAcpmjSystem
  end

end
