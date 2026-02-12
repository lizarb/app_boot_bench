class MyAbzyzSystem::MyAbzyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzyzSystem::MyAbzyzSystem
  end

end
