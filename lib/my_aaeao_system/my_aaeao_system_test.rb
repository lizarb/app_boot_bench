class MyAaeaoSystem::MyAaeaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeaoSystem::MyAaeaoSystem
  end

end
