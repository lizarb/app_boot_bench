class MyAabarSystem::MyAabarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabarSystem::MyAabarSystem
  end

end
