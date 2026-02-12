class MyAaetsSystem::MyAaetsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetsSystem::MyAaetsSystem
  end

end
