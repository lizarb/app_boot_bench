class MyAcbbwSystem::MyAcbbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbwSystem::MyAcbbwSystem
  end

end
