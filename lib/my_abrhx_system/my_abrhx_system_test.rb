class MyAbrhxSystem::MyAbrhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrhxSystem::MyAbrhxSystem
  end

end
