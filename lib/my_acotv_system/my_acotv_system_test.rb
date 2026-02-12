class MyAcotvSystem::MyAcotvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcotvSystem::MyAcotvSystem
  end

end
