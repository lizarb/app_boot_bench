class MyAaaolSystem::MyAaaolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaolSystem::MyAaaolSystem
  end

end
