class MyAbewnSystem::MyAbewnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbewnSystem::MyAbewnSystem
  end

end
