class MyAbitvSystem::MyAbitvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbitvSystem::MyAbitvSystem
  end

end
