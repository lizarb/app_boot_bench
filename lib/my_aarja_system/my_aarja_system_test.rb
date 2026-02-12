class MyAarjaSystem::MyAarjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjaSystem::MyAarjaSystem
  end

end
