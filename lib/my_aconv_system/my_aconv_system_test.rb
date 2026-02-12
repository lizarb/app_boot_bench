class MyAconvSystem::MyAconvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconvSystem::MyAconvSystem
  end

end
