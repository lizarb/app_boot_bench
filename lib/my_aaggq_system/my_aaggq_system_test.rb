class MyAaggqSystem::MyAaggqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaggqSystem::MyAaggqSystem
  end

end
