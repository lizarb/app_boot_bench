class MyAcqwySystem::MyAcqwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwySystem::MyAcqwySystem
  end

end
