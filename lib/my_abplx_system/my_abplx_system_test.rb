class MyAbplxSystem::MyAbplxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbplxSystem::MyAbplxSystem
  end

end
