class MyAcqysSystem::MyAcqysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqysSystem::MyAcqysSystem
  end

end
