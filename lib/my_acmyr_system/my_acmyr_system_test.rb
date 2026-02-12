class MyAcmyrSystem::MyAcmyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmyrSystem::MyAcmyrSystem
  end

end
