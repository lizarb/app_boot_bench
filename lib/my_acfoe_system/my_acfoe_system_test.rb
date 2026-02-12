class MyAcfoeSystem::MyAcfoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfoeSystem::MyAcfoeSystem
  end

end
