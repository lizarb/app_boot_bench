class MyAcbhwSystem::MyAcbhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhwSystem::MyAcbhwSystem
  end

end
