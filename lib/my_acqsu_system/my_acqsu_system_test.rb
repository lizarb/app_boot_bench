class MyAcqsuSystem::MyAcqsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqsuSystem::MyAcqsuSystem
  end

end
