class MyAbtezSystem::MyAbtezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtezSystem::MyAbtezSystem
  end

end
