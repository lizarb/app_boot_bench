class MyAcsomSystem::MyAcsomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsomSystem::MyAcsomSystem
  end

end
