class MyAbadfSystem::MyAbadfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbadfSystem::MyAbadfSystem
  end

end
