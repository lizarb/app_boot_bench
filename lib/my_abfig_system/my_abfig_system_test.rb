class MyAbfigSystem::MyAbfigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfigSystem::MyAbfigSystem
  end

end
