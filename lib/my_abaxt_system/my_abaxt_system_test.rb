class MyAbaxtSystem::MyAbaxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxtSystem::MyAbaxtSystem
  end

end
