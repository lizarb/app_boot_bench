class MyAcjdvSystem::MyAcjdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdvSystem::MyAcjdvSystem
  end

end
