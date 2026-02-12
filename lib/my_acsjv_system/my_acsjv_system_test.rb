class MyAcsjvSystem::MyAcsjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjvSystem::MyAcsjvSystem
  end

end
