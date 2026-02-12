class MyAbohnSystem::MyAbohnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbohnSystem::MyAbohnSystem
  end

end
