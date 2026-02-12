class MyAacnaSystem::MyAacnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacnaSystem::MyAacnaSystem
  end

end
