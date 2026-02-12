class MyAcvndSystem::MyAcvndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvndSystem::MyAcvndSystem
  end

end
