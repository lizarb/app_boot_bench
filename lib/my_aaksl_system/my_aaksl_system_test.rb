class MyAakslSystem::MyAakslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakslSystem::MyAakslSystem
  end

end
