class MyAcvrfSystem::MyAcvrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvrfSystem::MyAcvrfSystem
  end

end
