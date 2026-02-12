class MyAcoazSystem::MyAcoazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoazSystem::MyAcoazSystem
  end

end
