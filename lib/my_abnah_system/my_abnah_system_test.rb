class MyAbnahSystem::MyAbnahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnahSystem::MyAbnahSystem
  end

end
