class MyAcdnvSystem::MyAcdnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdnvSystem::MyAcdnvSystem
  end

end
