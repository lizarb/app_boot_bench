class MyAaoudSystem::MyAaoudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoudSystem::MyAaoudSystem
  end

end
