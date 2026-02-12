class MyAawytSystem::MyAawytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawytSystem::MyAawytSystem
  end

end
