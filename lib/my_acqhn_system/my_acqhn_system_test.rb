class MyAcqhnSystem::MyAcqhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhnSystem::MyAcqhnSystem
  end

end
