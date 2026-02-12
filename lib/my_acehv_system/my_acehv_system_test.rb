class MyAcehvSystem::MyAcehvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehvSystem::MyAcehvSystem
  end

end
