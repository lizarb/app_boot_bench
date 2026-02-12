class MyAbawySystem::MyAbawySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbawySystem::MyAbawySystem
  end

end
