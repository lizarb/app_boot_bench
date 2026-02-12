class MyAaoclSystem::MyAaoclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoclSystem::MyAaoclSystem
  end

end
