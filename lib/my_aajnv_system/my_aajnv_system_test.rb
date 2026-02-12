class MyAajnvSystem::MyAajnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajnvSystem::MyAajnvSystem
  end

end
