class MyAcrrwSystem::MyAcrrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrrwSystem::MyAcrrwSystem
  end

end
