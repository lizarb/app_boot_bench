class MyAayaoSystem::MyAayaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayaoSystem::MyAayaoSystem
  end

end
