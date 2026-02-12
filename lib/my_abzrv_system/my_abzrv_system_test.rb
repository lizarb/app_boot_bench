class MyAbzrvSystem::MyAbzrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzrvSystem::MyAbzrvSystem
  end

end
