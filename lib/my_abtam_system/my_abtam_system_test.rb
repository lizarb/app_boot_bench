class MyAbtamSystem::MyAbtamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtamSystem::MyAbtamSystem
  end

end
