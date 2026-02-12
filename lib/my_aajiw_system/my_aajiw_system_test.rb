class MyAajiwSystem::MyAajiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajiwSystem::MyAajiwSystem
  end

end
