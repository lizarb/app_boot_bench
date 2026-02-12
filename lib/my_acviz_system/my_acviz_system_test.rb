class MyAcvizSystem::MyAcvizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvizSystem::MyAcvizSystem
  end

end
