class MyAbposSystem::MyAbposSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbposSystem::MyAbposSystem
  end

end
