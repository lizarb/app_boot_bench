class MyAcbzwSystem::MyAcbzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbzwSystem::MyAcbzwSystem
  end

end
