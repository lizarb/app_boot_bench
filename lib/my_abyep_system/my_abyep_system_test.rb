class MyAbyepSystem::MyAbyepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyepSystem::MyAbyepSystem
  end

end
