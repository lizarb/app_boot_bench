class MyAaczdSystem::MyAaczdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaczdSystem::MyAaczdSystem
  end

end
