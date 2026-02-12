class MyAasibSystem::MyAasibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasibSystem::MyAasibSystem
  end

end
