class MyAciwvSystem::MyAciwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciwvSystem::MyAciwvSystem
  end

end
