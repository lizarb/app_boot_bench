class MyAatfqSystem::MyAatfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatfqSystem::MyAatfqSystem
  end

end
