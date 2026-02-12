class MyAacizSystem::MyAacizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacizSystem::MyAacizSystem
  end

end
