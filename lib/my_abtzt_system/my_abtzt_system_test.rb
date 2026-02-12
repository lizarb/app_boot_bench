class MyAbtztSystem::MyAbtztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtztSystem::MyAbtztSystem
  end

end
