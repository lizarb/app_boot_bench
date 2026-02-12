class MyAbyazSystem::MyAbyazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyazSystem::MyAbyazSystem
  end

end
