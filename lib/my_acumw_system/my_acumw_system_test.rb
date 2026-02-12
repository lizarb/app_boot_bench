class MyAcumwSystem::MyAcumwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcumwSystem::MyAcumwSystem
  end

end
