class MyAaneaSystem::MyAaneaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaneaSystem::MyAaneaSystem
  end

end
