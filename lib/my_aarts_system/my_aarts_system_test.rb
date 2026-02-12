class MyAartsSystem::MyAartsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAartsSystem::MyAartsSystem
  end

end
