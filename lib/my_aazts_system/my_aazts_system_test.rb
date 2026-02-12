class MyAaztsSystem::MyAaztsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztsSystem::MyAaztsSystem
  end

end
