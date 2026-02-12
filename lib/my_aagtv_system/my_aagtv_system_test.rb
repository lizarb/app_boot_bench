class MyAagtvSystem::MyAagtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtvSystem::MyAagtvSystem
  end

end
