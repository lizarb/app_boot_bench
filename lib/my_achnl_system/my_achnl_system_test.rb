class MyAchnlSystem::MyAchnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchnlSystem::MyAchnlSystem
  end

end
