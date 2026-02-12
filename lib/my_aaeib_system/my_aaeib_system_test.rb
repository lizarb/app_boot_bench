class MyAaeibSystem::MyAaeibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeibSystem::MyAaeibSystem
  end

end
