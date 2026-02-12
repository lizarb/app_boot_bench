class MyAajizSystem::MyAajizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajizSystem::MyAajizSystem
  end

end
