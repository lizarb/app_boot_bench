class MyAcfeiSystem::MyAcfeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfeiSystem::MyAcfeiSystem
  end

end
