class MyAajeuSystem::MyAajeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajeuSystem::MyAajeuSystem
  end

end
