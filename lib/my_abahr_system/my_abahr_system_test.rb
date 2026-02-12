class MyAbahrSystem::MyAbahrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahrSystem::MyAbahrSystem
  end

end
