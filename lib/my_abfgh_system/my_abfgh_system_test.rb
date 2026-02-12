class MyAbfghSystem::MyAbfghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfghSystem::MyAbfghSystem
  end

end
