class MyAbngcSystem::MyAbngcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngcSystem::MyAbngcSystem
  end

end
