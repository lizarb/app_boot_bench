class MyAbtgiSystem::MyAbtgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtgiSystem::MyAbtgiSystem
  end

end
