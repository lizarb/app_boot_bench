class MyAadrxSystem::MyAadrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadrxSystem::MyAadrxSystem
  end

end
