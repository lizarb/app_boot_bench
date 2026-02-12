class MyAcffvSystem::MyAcffvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcffvSystem::MyAcffvSystem
  end

end
