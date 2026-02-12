class MyAbolbSystem::MyAbolbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbolbSystem::MyAbolbSystem
  end

end
