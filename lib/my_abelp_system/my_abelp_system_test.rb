class MyAbelpSystem::MyAbelpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbelpSystem::MyAbelpSystem
  end

end
