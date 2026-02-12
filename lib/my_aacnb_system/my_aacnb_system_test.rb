class MyAacnbSystem::MyAacnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacnbSystem::MyAacnbSystem
  end

end
