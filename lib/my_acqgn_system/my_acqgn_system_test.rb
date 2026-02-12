class MyAcqgnSystem::MyAcqgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqgnSystem::MyAcqgnSystem
  end

end
