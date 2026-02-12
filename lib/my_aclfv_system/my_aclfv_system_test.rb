class MyAclfvSystem::MyAclfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclfvSystem::MyAclfvSystem
  end

end
