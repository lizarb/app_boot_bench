class MyAaysmSystem::MyAaysmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaysmSystem::MyAaysmSystem
  end

end
