class MyAbtntSystem::MyAbtntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtntSystem::MyAbtntSystem
  end

end
