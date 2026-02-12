class MyAcqpoSystem::MyAcqpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpoSystem::MyAcqpoSystem
  end

end
