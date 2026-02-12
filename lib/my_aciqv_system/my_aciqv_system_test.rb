class MyAciqvSystem::MyAciqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqvSystem::MyAciqvSystem
  end

end
