class MyAaombSystem::MyAaombSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaombSystem::MyAaombSystem
  end

end
