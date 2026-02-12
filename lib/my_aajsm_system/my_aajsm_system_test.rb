class MyAajsmSystem::MyAajsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajsmSystem::MyAajsmSystem
  end

end
