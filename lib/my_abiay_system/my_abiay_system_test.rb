class MyAbiaySystem::MyAbiaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiaySystem::MyAbiaySystem
  end

end
