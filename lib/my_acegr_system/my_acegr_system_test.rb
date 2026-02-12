class MyAcegrSystem::MyAcegrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcegrSystem::MyAcegrSystem
  end

end
