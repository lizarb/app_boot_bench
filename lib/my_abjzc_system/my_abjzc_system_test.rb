class MyAbjzcSystem::MyAbjzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjzcSystem::MyAbjzcSystem
  end

end
