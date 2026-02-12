class MyAcbpjSystem::MyAcbpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbpjSystem::MyAcbpjSystem
  end

end
