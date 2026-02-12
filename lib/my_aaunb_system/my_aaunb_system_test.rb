class MyAaunbSystem::MyAaunbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaunbSystem::MyAaunbSystem
  end

end
