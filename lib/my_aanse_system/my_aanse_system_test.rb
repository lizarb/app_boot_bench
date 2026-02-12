class MyAanseSystem::MyAanseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanseSystem::MyAanseSystem
  end

end
