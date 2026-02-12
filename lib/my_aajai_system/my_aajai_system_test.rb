class MyAajaiSystem::MyAajaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajaiSystem::MyAajaiSystem
  end

end
