class MyAcfcqSystem::MyAcfcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfcqSystem::MyAcfcqSystem
  end

end
