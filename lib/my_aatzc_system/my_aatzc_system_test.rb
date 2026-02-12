class MyAatzcSystem::MyAatzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatzcSystem::MyAatzcSystem
  end

end
