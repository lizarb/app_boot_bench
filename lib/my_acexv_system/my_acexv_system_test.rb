class MyAcexvSystem::MyAcexvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcexvSystem::MyAcexvSystem
  end

end
