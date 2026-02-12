class MyAcmnvSystem::MyAcmnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmnvSystem::MyAcmnvSystem
  end

end
