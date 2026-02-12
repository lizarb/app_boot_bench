class MyAbyaoSystem::MyAbyaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyaoSystem::MyAbyaoSystem
  end

end
