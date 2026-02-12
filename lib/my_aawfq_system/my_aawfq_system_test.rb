class MyAawfqSystem::MyAawfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawfqSystem::MyAawfqSystem
  end

end
