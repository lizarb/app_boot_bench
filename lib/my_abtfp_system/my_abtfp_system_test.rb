class MyAbtfpSystem::MyAbtfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfpSystem::MyAbtfpSystem
  end

end
