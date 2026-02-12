class MyAacebSystem::MyAacebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacebSystem::MyAacebSystem
  end

end
