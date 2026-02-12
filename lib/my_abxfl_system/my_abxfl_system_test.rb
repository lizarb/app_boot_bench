class MyAbxflSystem::MyAbxflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxflSystem::MyAbxflSystem
  end

end
