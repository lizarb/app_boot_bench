class MyAbyslSystem::MyAbyslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyslSystem::MyAbyslSystem
  end

end
