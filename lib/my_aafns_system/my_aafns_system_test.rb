class MyAafnsSystem::MyAafnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafnsSystem::MyAafnsSystem
  end

end
