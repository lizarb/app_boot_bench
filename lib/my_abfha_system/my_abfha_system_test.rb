class MyAbfhaSystem::MyAbfhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhaSystem::MyAbfhaSystem
  end

end
