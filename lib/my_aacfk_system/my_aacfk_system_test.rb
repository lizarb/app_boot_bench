class MyAacfkSystem::MyAacfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacfkSystem::MyAacfkSystem
  end

end
