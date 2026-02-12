class MyAcaqqSystem::MyAcaqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqqSystem::MyAcaqqSystem
  end

end
