class MyAcibvSystem::MyAcibvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcibvSystem::MyAcibvSystem
  end

end
