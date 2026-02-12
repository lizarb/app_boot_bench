class MyAcghxSystem::MyAcghxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcghxSystem::MyAcghxSystem
  end

end
