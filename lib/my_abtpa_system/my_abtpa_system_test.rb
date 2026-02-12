class MyAbtpaSystem::MyAbtpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtpaSystem::MyAbtpaSystem
  end

end
