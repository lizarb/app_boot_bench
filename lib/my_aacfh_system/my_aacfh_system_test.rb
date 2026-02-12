class MyAacfhSystem::MyAacfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacfhSystem::MyAacfhSystem
  end

end
