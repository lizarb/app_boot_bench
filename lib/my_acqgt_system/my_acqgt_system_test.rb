class MyAcqgtSystem::MyAcqgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqgtSystem::MyAcqgtSystem
  end

end
