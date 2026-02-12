class MyAajogSystem::MyAajogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajogSystem::MyAajogSystem
  end

end
