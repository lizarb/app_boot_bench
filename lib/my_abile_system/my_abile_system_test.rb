class MyAbileSystem::MyAbileSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbileSystem::MyAbileSystem
  end

end
