class MyAcnpjSystem::MyAcnpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnpjSystem::MyAcnpjSystem
  end

end
