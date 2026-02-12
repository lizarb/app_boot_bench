class MyAajihSystem::MyAajihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajihSystem::MyAajihSystem
  end

end
