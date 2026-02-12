class MyAataoSystem::MyAataoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAataoSystem::MyAataoSystem
  end

end
