class MyAaazdSystem::MyAaazdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaazdSystem::MyAaazdSystem
  end

end
