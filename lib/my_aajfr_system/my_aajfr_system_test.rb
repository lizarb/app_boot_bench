class MyAajfrSystem::MyAajfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajfrSystem::MyAajfrSystem
  end

end
