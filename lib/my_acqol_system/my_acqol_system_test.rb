class MyAcqolSystem::MyAcqolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqolSystem::MyAcqolSystem
  end

end
