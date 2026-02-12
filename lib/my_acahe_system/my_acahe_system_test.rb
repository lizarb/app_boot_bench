class MyAcaheSystem::MyAcaheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaheSystem::MyAcaheSystem
  end

end
