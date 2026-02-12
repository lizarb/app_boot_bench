class MyAcbrwSystem::MyAcbrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbrwSystem::MyAcbrwSystem
  end

end
