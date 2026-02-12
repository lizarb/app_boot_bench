class MyAajytSystem::MyAajytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajytSystem::MyAajytSystem
  end

end
