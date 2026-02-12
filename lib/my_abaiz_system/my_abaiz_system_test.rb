class MyAbaizSystem::MyAbaizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaizSystem::MyAbaizSystem
  end

end
