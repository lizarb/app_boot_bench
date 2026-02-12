class MyAayanSystem::MyAayanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayanSystem::MyAayanSystem
  end

end
