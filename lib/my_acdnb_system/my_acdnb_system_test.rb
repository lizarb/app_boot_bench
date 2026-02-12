class MyAcdnbSystem::MyAcdnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdnbSystem::MyAcdnbSystem
  end

end
