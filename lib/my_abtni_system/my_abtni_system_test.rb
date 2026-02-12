class MyAbtniSystem::MyAbtniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtniSystem::MyAbtniSystem
  end

end
