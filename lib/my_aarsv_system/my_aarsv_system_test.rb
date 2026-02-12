class MyAarsvSystem::MyAarsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarsvSystem::MyAarsvSystem
  end

end
