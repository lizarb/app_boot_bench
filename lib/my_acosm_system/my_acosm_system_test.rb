class MyAcosmSystem::MyAcosmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcosmSystem::MyAcosmSystem
  end

end
