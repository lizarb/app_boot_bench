class MyAbzokSystem::MyAbzokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzokSystem::MyAbzokSystem
  end

end
