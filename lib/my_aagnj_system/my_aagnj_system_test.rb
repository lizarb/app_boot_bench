class MyAagnjSystem::MyAagnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagnjSystem::MyAagnjSystem
  end

end
