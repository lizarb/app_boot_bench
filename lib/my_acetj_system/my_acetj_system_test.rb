class MyAcetjSystem::MyAcetjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcetjSystem::MyAcetjSystem
  end

end
