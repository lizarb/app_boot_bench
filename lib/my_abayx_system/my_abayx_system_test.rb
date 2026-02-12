class MyAbayxSystem::MyAbayxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbayxSystem::MyAbayxSystem
  end

end
