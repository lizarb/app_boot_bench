class MyAbtrlSystem::MyAbtrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtrlSystem::MyAbtrlSystem
  end

end
