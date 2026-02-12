class MyAanslSystem::MyAanslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanslSystem::MyAanslSystem
  end

end
