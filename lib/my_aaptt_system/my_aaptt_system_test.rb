class MyAapttSystem::MyAapttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapttSystem::MyAapttSystem
  end

end
