class MyAcewsSystem::MyAcewsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewsSystem::MyAcewsSystem
  end

end
