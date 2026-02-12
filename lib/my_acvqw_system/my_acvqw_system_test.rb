class MyAcvqwSystem::MyAcvqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqwSystem::MyAcvqwSystem
  end

end
