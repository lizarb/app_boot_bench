class MyAbtdwSystem::MyAbtdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtdwSystem::MyAbtdwSystem
  end

end
