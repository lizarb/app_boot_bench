class MyAamslSystem::MyAamslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamslSystem::MyAamslSystem
  end

end
