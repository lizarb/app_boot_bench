class MyAcqhrSystem::MyAcqhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhrSystem::MyAcqhrSystem
  end

end
