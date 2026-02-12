class MyAcfoySystem::MyAcfoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfoySystem::MyAcfoySystem
  end

end
