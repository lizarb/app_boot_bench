class MyAajevSystem::MyAajevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajevSystem::MyAajevSystem
  end

end
