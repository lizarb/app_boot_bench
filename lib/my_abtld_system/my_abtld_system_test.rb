class MyAbtldSystem::MyAbtldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtldSystem::MyAbtldSystem
  end

end
