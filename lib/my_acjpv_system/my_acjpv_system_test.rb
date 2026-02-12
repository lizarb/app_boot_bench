class MyAcjpvSystem::MyAcjpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjpvSystem::MyAcjpvSystem
  end

end
