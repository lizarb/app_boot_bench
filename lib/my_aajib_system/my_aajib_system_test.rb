class MyAajibSystem::MyAajibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajibSystem::MyAajibSystem
  end

end
