class MyAaeiaSystem::MyAaeiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeiaSystem::MyAaeiaSystem
  end

end
