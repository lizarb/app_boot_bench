class MyAcaltSystem::MyAcaltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaltSystem::MyAcaltSystem
  end

end
