class MyAahtbSystem::MyAahtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahtbSystem::MyAahtbSystem
  end

end
