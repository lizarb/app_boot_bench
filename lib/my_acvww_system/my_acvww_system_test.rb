class MyAcvwwSystem::MyAcvwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwwSystem::MyAcvwwSystem
  end

end
