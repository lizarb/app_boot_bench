class MyAbttsSystem::MyAbttsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbttsSystem::MyAbttsSystem
  end

end
