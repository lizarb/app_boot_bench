class MyAcmgvSystem::MyAcmgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmgvSystem::MyAcmgvSystem
  end

end
