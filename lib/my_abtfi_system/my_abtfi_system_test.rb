class MyAbtfiSystem::MyAbtfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfiSystem::MyAbtfiSystem
  end

end
