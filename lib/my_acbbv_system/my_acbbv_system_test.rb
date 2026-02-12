class MyAcbbvSystem::MyAcbbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbvSystem::MyAcbbvSystem
  end

end
