class MyAchjvSystem::MyAchjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjvSystem::MyAchjvSystem
  end

end
