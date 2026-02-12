class MyAajioSystem::MyAajioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajioSystem::MyAajioSystem
  end

end
