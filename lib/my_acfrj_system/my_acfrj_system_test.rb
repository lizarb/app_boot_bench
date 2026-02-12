class MyAcfrjSystem::MyAcfrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfrjSystem::MyAcfrjSystem
  end

end
