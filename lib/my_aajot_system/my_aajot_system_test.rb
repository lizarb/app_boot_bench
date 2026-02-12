class MyAajotSystem::MyAajotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajotSystem::MyAajotSystem
  end

end
