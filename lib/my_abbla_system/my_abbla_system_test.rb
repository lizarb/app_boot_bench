class MyAbblaSystem::MyAbblaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbblaSystem::MyAbblaSystem
  end

end
