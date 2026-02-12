class MyAbeepSystem::MyAbeepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeepSystem::MyAbeepSystem
  end

end
