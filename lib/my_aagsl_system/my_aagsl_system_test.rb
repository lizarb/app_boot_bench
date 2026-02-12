class MyAagslSystem::MyAagslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagslSystem::MyAagslSystem
  end

end
