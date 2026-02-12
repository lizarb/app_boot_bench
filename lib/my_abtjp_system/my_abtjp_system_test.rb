class MyAbtjpSystem::MyAbtjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtjpSystem::MyAbtjpSystem
  end

end
