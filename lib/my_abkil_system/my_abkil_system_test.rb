class MyAbkilSystem::MyAbkilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkilSystem::MyAbkilSystem
  end

end
