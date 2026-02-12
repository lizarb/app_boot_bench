class MyAcgkjSystem::MyAcgkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgkjSystem::MyAcgkjSystem
  end

end
