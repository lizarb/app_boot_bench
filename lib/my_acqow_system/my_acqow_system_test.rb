class MyAcqowSystem::MyAcqowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqowSystem::MyAcqowSystem
  end

end
