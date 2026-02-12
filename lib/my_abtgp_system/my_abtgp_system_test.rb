class MyAbtgpSystem::MyAbtgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtgpSystem::MyAbtgpSystem
  end

end
