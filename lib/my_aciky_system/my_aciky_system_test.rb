class MyAcikySystem::MyAcikySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcikySystem::MyAcikySystem
  end

end
