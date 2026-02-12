class MyAblgaSystem::MyAblgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblgaSystem::MyAblgaSystem
  end

end
