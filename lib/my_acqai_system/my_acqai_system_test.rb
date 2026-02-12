class MyAcqaiSystem::MyAcqaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqaiSystem::MyAcqaiSystem
  end

end
