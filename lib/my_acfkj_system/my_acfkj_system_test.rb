class MyAcfkjSystem::MyAcfkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfkjSystem::MyAcfkjSystem
  end

end
