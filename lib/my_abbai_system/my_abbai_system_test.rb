class MyAbbaiSystem::MyAbbaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbaiSystem::MyAbbaiSystem
  end

end
