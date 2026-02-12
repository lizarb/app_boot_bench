class MyAajigSystem::MyAajigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajigSystem::MyAajigSystem
  end

end
