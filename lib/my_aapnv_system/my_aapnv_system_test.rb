class MyAapnvSystem::MyAapnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapnvSystem::MyAapnvSystem
  end

end
