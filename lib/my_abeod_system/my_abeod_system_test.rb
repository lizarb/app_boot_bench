class MyAbeodSystem::MyAbeodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeodSystem::MyAbeodSystem
  end

end
