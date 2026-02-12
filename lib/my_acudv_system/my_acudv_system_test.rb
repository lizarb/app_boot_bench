class MyAcudvSystem::MyAcudvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcudvSystem::MyAcudvSystem
  end

end
