class MyAcqzwSystem::MyAcqzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqzwSystem::MyAcqzwSystem
  end

end
