class MyAcfsdSystem::MyAcfsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfsdSystem::MyAcfsdSystem
  end

end
