class MyAajdvSystem::MyAajdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdvSystem::MyAajdvSystem
  end

end
