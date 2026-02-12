class MyAajmsSystem::MyAajmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmsSystem::MyAajmsSystem
  end

end
