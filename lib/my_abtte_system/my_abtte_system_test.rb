class MyAbtteSystem::MyAbtteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtteSystem::MyAbtteSystem
  end

end
