class MyAbfikSystem::MyAbfikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfikSystem::MyAbfikSystem
  end

end
