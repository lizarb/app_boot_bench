class MyAcqajSystem::MyAcqajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqajSystem::MyAcqajSystem
  end

end
