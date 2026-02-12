class MyAcfcvSystem::MyAcfcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfcvSystem::MyAcfcvSystem
  end

end
