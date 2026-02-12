class MyAbxadSystem::MyAbxadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxadSystem::MyAbxadSystem
  end

end
