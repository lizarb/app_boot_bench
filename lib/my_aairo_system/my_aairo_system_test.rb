class MyAairoSystem::MyAairoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAairoSystem::MyAairoSystem
  end

end
