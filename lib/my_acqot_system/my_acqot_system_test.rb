class MyAcqotSystem::MyAcqotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqotSystem::MyAcqotSystem
  end

end
