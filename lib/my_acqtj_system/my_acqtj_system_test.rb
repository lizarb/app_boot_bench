class MyAcqtjSystem::MyAcqtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqtjSystem::MyAcqtjSystem
  end

end
