class MyAaxslSystem::MyAaxslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxslSystem::MyAaxslSystem
  end

end
