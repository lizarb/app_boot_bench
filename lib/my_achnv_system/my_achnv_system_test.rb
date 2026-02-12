class MyAchnvSystem::MyAchnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchnvSystem::MyAchnvSystem
  end

end
