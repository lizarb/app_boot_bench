class MyAbpfiSystem::MyAbpfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpfiSystem::MyAbpfiSystem
  end

end
