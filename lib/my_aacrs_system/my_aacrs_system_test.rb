class MyAacrsSystem::MyAacrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacrsSystem::MyAacrsSystem
  end

end
