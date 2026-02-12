class MyAaglvSystem::MyAaglvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaglvSystem::MyAaglvSystem
  end

end
