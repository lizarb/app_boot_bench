class MyAbtxxSystem::MyAbtxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtxxSystem::MyAbtxxSystem
  end

end
