class MyAcnpvSystem::MyAcnpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnpvSystem::MyAcnpvSystem
  end

end
