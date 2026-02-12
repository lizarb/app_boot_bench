class MyAaritSystem::MyAaritSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaritSystem::MyAaritSystem
  end

end
