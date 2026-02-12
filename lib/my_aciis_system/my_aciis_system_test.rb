class MyAciisSystem::MyAciisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciisSystem::MyAciisSystem
  end

end
