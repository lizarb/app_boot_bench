class MyAarvxSystem::MyAarvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvxSystem::MyAarvxSystem
  end

end
