class MyAbjtsSystem::MyAbjtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjtsSystem::MyAbjtsSystem
  end

end
