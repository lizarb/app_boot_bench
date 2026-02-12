class MyAauplSystem::MyAauplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauplSystem::MyAauplSystem
  end

end
