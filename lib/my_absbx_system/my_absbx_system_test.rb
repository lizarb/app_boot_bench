class MyAbsbxSystem::MyAbsbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsbxSystem::MyAbsbxSystem
  end

end
