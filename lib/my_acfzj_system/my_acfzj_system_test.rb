class MyAcfzjSystem::MyAcfzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfzjSystem::MyAcfzjSystem
  end

end
