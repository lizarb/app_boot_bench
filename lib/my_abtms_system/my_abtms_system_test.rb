class MyAbtmsSystem::MyAbtmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtmsSystem::MyAbtmsSystem
  end

end
