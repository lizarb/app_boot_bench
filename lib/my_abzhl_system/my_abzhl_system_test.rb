class MyAbzhlSystem::MyAbzhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhlSystem::MyAbzhlSystem
  end

end
