class MyAbtneSystem::MyAbtneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtneSystem::MyAbtneSystem
  end

end
