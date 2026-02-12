class MyAanjaSystem::MyAanjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjaSystem::MyAanjaSystem
  end

end
