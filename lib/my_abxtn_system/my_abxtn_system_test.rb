class MyAbxtnSystem::MyAbxtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxtnSystem::MyAbxtnSystem
  end

end
