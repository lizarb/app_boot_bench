class MyAcqdeSystem::MyAcqdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdeSystem::MyAcqdeSystem
  end

end
