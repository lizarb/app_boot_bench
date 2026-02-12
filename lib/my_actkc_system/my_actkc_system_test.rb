class MyActkcSystem::MyActkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActkcSystem::MyActkcSystem
  end

end
