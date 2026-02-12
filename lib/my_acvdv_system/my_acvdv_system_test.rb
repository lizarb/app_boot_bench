class MyAcvdvSystem::MyAcvdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdvSystem::MyAcvdvSystem
  end

end
