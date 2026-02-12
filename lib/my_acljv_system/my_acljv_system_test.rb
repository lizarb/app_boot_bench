class MyAcljvSystem::MyAcljvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcljvSystem::MyAcljvSystem
  end

end
