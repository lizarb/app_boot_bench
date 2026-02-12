class MyAajwdSystem::MyAajwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajwdSystem::MyAajwdSystem
  end

end
