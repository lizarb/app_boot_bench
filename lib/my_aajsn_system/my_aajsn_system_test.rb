class MyAajsnSystem::MyAajsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajsnSystem::MyAajsnSystem
  end

end
