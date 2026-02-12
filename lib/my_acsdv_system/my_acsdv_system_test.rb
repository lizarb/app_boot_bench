class MyAcsdvSystem::MyAcsdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsdvSystem::MyAcsdvSystem
  end

end
