class MyAalwqSystem::MyAalwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalwqSystem::MyAalwqSystem
  end

end
