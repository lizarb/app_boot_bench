class MyAanjvSystem::MyAanjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjvSystem::MyAanjvSystem
  end

end
