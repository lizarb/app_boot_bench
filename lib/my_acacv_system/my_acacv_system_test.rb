class MyAcacvSystem::MyAcacvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcacvSystem::MyAcacvSystem
  end

end
