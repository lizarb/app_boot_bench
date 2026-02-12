class MyAbjooSystem::MyAbjooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjooSystem::MyAbjooSystem
  end

end
