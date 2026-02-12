class MyAcseiSystem::MyAcseiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcseiSystem::MyAcseiSystem
  end

end
