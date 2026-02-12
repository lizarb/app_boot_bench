class MyAclorSystem::MyAclorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclorSystem::MyAclorSystem
  end

end
