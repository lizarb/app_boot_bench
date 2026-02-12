class MyAblldSystem::MyAblldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblldSystem::MyAblldSystem
  end

end
