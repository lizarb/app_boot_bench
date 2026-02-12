class MyAbalaSystem::MyAbalaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbalaSystem::MyAbalaSystem
  end

end
