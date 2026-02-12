class MyAbxegSystem::MyAbxegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxegSystem::MyAbxegSystem
  end

end
