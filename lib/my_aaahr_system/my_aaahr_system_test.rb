class MyAaahrSystem::MyAaahrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahrSystem::MyAaahrSystem
  end

end
