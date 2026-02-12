class MyAcfwqSystem::MyAcfwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwqSystem::MyAcfwqSystem
  end

end
