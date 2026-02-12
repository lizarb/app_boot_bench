class MyAcaomSystem::MyAcaomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaomSystem::MyAcaomSystem
  end

end
