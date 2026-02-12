class MyAcgkaSystem::MyAcgkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgkaSystem::MyAcgkaSystem
  end

end
