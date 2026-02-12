class MyAcqniSystem::MyAcqniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqniSystem::MyAcqniSystem
  end

end
