class MyAciqjSystem::MyAciqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqjSystem::MyAciqjSystem
  end

end
