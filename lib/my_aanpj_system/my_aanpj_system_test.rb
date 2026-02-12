class MyAanpjSystem::MyAanpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanpjSystem::MyAanpjSystem
  end

end
