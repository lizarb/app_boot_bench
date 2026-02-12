class MyAcafxSystem::MyAcafxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcafxSystem::MyAcafxSystem
  end

end
