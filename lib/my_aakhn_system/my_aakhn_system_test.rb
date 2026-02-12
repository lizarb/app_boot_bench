class MyAakhnSystem::MyAakhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakhnSystem::MyAakhnSystem
  end

end
