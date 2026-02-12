class MyAanqjSystem::MyAanqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqjSystem::MyAanqjSystem
  end

end
