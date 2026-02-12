class MyAahabSystem::MyAahabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahabSystem::MyAahabSystem
  end

end
