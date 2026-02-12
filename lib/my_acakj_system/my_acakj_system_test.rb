class MyAcakjSystem::MyAcakjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcakjSystem::MyAcakjSystem
  end

end
