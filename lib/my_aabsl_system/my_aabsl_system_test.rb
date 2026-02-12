class MyAabslSystem::MyAabslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabslSystem::MyAabslSystem
  end

end
