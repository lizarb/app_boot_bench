class MyAbtfmSystem::MyAbtfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfmSystem::MyAbtfmSystem
  end

end
