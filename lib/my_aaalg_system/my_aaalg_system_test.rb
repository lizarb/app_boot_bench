class MyAaalgSystem::MyAaalgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaalgSystem::MyAaalgSystem
  end

end
