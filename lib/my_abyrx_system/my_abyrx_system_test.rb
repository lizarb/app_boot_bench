class MyAbyrxSystem::MyAbyrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyrxSystem::MyAbyrxSystem
  end

end
