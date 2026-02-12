class MyAcewvSystem::MyAcewvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewvSystem::MyAcewvSystem
  end

end
