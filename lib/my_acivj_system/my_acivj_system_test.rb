class MyAcivjSystem::MyAcivjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivjSystem::MyAcivjSystem
  end

end
