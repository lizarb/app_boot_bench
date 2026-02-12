class MyAbjcrSystem::MyAbjcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjcrSystem::MyAbjcrSystem
  end

end
