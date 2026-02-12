class MyAbztuSystem::MyAbztuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbztuSystem::MyAbztuSystem
  end

end
