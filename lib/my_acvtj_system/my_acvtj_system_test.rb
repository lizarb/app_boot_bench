class MyAcvtjSystem::MyAcvtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtjSystem::MyAcvtjSystem
  end

end
