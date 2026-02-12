class MyAcoguSystem::MyAcoguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoguSystem::MyAcoguSystem
  end

end
