class MyAcmziSystem::MyAcmziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmziSystem::MyAcmziSystem
  end

end
