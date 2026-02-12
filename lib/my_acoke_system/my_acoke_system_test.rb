class MyAcokeSystem::MyAcokeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcokeSystem::MyAcokeSystem
  end

end
