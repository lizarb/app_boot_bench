class MyAbosqSystem::MyAbosqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbosqSystem::MyAbosqSystem
  end

end
