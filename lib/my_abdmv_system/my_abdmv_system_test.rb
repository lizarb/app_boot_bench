class MyAbdmvSystem::MyAbdmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmvSystem::MyAbdmvSystem
  end

end
