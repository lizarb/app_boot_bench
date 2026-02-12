class MyAanncSystem::MyAanncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanncSystem::MyAanncSystem
  end

end
