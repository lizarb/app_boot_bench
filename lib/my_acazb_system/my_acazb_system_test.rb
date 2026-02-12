class MyAcazbSystem::MyAcazbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcazbSystem::MyAcazbSystem
  end

end
