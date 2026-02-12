class MyAamhxSystem::MyAamhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhxSystem::MyAamhxSystem
  end

end
