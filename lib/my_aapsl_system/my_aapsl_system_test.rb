class MyAapslSystem::MyAapslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapslSystem::MyAapslSystem
  end

end
