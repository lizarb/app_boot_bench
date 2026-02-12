class MyAbdkaSystem::MyAbdkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdkaSystem::MyAbdkaSystem
  end

end
