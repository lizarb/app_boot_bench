class MyAaetuSystem::MyAaetuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetuSystem::MyAaetuSystem
  end

end
