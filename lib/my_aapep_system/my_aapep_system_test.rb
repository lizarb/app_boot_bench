class MyAapepSystem::MyAapepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapepSystem::MyAapepSystem
  end

end
