class MyAaevrSystem::MyAaevrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevrSystem::MyAaevrSystem
  end

end
