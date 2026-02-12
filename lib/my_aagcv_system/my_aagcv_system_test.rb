class MyAagcvSystem::MyAagcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagcvSystem::MyAagcvSystem
  end

end
