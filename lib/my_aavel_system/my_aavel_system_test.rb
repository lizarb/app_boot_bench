class MyAavelSystem::MyAavelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavelSystem::MyAavelSystem
  end

end
