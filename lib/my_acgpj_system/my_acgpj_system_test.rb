class MyAcgpjSystem::MyAcgpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgpjSystem::MyAcgpjSystem
  end

end
