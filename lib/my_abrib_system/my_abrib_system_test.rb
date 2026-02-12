class MyAbribSystem::MyAbribSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbribSystem::MyAbribSystem
  end

end
