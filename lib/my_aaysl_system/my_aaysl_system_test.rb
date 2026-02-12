class MyAayslSystem::MyAayslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayslSystem::MyAayslSystem
  end

end
