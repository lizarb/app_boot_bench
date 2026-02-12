class MyAbbpySystem::MyAbbpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbpySystem::MyAbbpySystem
  end

end
