class MyAcklxSystem::MyAcklxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcklxSystem::MyAcklxSystem
  end

end
