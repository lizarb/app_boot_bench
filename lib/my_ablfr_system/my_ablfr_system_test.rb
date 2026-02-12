class MyAblfrSystem::MyAblfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblfrSystem::MyAblfrSystem
  end

end
