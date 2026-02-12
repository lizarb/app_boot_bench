class MyAcmzbSystem::MyAcmzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmzbSystem::MyAcmzbSystem
  end

end
