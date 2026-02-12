class MyAcsgwSystem::MyAcsgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgwSystem::MyAcsgwSystem
  end

end
