class MyAcfwjSystem::MyAcfwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwjSystem::MyAcfwjSystem
  end

end
