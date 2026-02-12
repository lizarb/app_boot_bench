class MyAafomSystem::MyAafomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafomSystem::MyAafomSystem
  end

end
