class MyAcspjSystem::MyAcspjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcspjSystem::MyAcspjSystem
  end

end
