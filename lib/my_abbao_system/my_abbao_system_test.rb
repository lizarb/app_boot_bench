class MyAbbaoSystem::MyAbbaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbaoSystem::MyAbbaoSystem
  end

end
