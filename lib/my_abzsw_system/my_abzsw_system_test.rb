class MyAbzswSystem::MyAbzswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzswSystem::MyAbzswSystem
  end

end
