class MyAbtslSystem::MyAbtslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtslSystem::MyAbtslSystem
  end

end
