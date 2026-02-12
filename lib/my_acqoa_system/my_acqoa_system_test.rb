class MyAcqoaSystem::MyAcqoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqoaSystem::MyAcqoaSystem
  end

end
