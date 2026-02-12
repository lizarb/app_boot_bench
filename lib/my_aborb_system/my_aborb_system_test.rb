class MyAborbSystem::MyAborbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAborbSystem::MyAborbSystem
  end

end
