class MyAbdzzSystem::MyAbdzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdzzSystem::MyAbdzzSystem
  end

end
