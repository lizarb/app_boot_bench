class MyAcmulSystem::MyAcmulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmulSystem::MyAcmulSystem
  end

end
