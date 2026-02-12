class MyAcecjSystem::MyAcecjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcecjSystem::MyAcecjSystem
  end

end
