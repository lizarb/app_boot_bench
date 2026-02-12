class MyAbaulSystem::MyAbaulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaulSystem::MyAbaulSystem
  end

end
