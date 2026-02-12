class MyAblthSystem::MyAblthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblthSystem::MyAblthSystem
  end

end
