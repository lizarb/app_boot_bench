class MyAcbwwSystem::MyAcbwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbwwSystem::MyAcbwwSystem
  end

end
