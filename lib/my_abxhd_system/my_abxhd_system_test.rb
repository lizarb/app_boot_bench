class MyAbxhdSystem::MyAbxhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxhdSystem::MyAbxhdSystem
  end

end
