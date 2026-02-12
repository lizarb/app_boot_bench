class MyAcamvSystem::MyAcamvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcamvSystem::MyAcamvSystem
  end

end
