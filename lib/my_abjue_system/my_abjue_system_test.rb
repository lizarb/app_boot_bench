class MyAbjueSystem::MyAbjueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjueSystem::MyAbjueSystem
  end

end
