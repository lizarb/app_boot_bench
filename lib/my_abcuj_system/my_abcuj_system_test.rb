class MyAbcujSystem::MyAbcujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcujSystem::MyAbcujSystem
  end

end
