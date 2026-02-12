class MyAaupqSystem::MyAaupqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaupqSystem::MyAaupqSystem
  end

end
