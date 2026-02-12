class MyAcjisSystem::MyAcjisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjisSystem::MyAcjisSystem
  end

end
