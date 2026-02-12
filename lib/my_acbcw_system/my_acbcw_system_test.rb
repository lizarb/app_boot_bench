class MyAcbcwSystem::MyAcbcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbcwSystem::MyAcbcwSystem
  end

end
