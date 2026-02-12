class MyAajhlSystem::MyAajhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajhlSystem::MyAajhlSystem
  end

end
