class MyAcurtSystem::MyAcurtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcurtSystem::MyAcurtSystem
  end

end
