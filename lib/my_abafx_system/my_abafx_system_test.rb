class MyAbafxSystem::MyAbafxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbafxSystem::MyAbafxSystem
  end

end
