class MyAbeteSystem::MyAbeteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeteSystem::MyAbeteSystem
  end

end
