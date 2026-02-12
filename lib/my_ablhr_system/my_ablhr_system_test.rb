class MyAblhrSystem::MyAblhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhrSystem::MyAblhrSystem
  end

end
