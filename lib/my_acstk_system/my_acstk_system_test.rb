class MyAcstkSystem::MyAcstkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstkSystem::MyAcstkSystem
  end

end
