class MyAbjkySystem::MyAbjkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjkySystem::MyAbjkySystem
  end

end
