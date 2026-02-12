class MyAbzmeSystem::MyAbzmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmeSystem::MyAbzmeSystem
  end

end
