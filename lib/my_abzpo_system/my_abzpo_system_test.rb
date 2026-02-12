class MyAbzpoSystem::MyAbzpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzpoSystem::MyAbzpoSystem
  end

end
