class MyAbtdlSystem::MyAbtdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtdlSystem::MyAbtdlSystem
  end

end
