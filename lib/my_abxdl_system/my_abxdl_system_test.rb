class MyAbxdlSystem::MyAbxdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxdlSystem::MyAbxdlSystem
  end

end
