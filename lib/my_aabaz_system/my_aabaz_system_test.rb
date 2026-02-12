class MyAabazSystem::MyAabazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabazSystem::MyAabazSystem
  end

end
