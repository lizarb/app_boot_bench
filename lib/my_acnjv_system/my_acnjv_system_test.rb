class MyAcnjvSystem::MyAcnjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjvSystem::MyAcnjvSystem
  end

end
