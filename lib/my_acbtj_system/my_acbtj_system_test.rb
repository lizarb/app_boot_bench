class MyAcbtjSystem::MyAcbtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbtjSystem::MyAcbtjSystem
  end

end
