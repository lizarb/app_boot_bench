class MyAbzbeSystem::MyAbzbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzbeSystem::MyAbzbeSystem
  end

end
