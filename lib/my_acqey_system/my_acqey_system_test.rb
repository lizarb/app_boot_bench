class MyAcqeySystem::MyAcqeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqeySystem::MyAcqeySystem
  end

end
