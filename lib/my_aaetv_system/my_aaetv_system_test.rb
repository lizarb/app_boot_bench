class MyAaetvSystem::MyAaetvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetvSystem::MyAaetvSystem
  end

end
