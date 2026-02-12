class MyAbzmqSystem::MyAbzmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmqSystem::MyAbzmqSystem
  end

end
