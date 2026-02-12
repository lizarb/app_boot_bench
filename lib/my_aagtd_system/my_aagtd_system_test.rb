class MyAagtdSystem::MyAagtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtdSystem::MyAagtdSystem
  end

end
