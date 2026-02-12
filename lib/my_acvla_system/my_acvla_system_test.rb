class MyAcvlaSystem::MyAcvlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvlaSystem::MyAcvlaSystem
  end

end
