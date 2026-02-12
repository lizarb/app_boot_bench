class MyAacsiSystem::MyAacsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacsiSystem::MyAacsiSystem
  end

end
