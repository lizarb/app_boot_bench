class MyAadrgSystem::MyAadrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadrgSystem::MyAadrgSystem
  end

end
