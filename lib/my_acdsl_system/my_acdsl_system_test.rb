class MyAcdslSystem::MyAcdslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdslSystem::MyAcdslSystem
  end

end
