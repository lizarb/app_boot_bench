class MyAcsaqSystem::MyAcsaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsaqSystem::MyAcsaqSystem
  end

end
