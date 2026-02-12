class MyAafbeSystem::MyAafbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbeSystem::MyAafbeSystem
  end

end
