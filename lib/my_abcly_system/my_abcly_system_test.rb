class MyAbclySystem::MyAbclySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbclySystem::MyAbclySystem
  end

end
