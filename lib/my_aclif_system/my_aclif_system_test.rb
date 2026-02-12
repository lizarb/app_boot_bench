class MyAclifSystem::MyAclifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclifSystem::MyAclifSystem
  end

end
