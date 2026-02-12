class MyAagsmSystem::MyAagsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagsmSystem::MyAagsmSystem
  end

end
