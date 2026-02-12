class MyAcfqjSystem::MyAcfqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqjSystem::MyAcfqjSystem
  end

end
