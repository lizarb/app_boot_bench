class MyAailjSystem::MyAailjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAailjSystem::MyAailjSystem
  end

end
