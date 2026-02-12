class MyAbljtSystem::MyAbljtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbljtSystem::MyAbljtSystem
  end

end
