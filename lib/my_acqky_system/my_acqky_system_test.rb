class MyAcqkySystem::MyAcqkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqkySystem::MyAcqkySystem
  end

end
