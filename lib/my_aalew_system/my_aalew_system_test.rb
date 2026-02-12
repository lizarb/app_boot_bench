class MyAalewSystem::MyAalewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalewSystem::MyAalewSystem
  end

end
