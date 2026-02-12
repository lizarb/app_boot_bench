class MyAcvomSystem::MyAcvomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvomSystem::MyAcvomSystem
  end

end
