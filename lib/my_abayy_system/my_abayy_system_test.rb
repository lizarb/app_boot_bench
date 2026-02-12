class MyAbayySystem::MyAbayySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbayySystem::MyAbayySystem
  end

end
