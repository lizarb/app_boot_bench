class MyAcacjSystem::MyAcacjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcacjSystem::MyAcacjSystem
  end

end
