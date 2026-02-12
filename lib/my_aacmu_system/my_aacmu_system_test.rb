class MyAacmuSystem::MyAacmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmuSystem::MyAacmuSystem
  end

end
