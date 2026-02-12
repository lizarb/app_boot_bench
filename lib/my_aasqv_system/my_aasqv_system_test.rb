class MyAasqvSystem::MyAasqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasqvSystem::MyAasqvSystem
  end

end
