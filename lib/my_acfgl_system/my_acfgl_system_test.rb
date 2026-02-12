class MyAcfglSystem::MyAcfglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfglSystem::MyAcfglSystem
  end

end
