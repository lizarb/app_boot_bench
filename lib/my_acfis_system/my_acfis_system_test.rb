class MyAcfisSystem::MyAcfisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfisSystem::MyAcfisSystem
  end

end
