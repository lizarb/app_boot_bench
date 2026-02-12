class MyAcqghSystem::MyAcqghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqghSystem::MyAcqghSystem
  end

end
