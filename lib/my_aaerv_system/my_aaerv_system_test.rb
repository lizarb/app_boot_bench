class MyAaervSystem::MyAaervSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaervSystem::MyAaervSystem
  end

end
