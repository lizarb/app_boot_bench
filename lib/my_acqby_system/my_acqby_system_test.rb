class MyAcqbySystem::MyAcqbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqbySystem::MyAcqbySystem
  end

end
