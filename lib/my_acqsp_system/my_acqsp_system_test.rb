class MyAcqspSystem::MyAcqspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqspSystem::MyAcqspSystem
  end

end
