class MyAcdrxSystem::MyAcdrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdrxSystem::MyAcdrxSystem
  end

end
