class MyAcmskSystem::MyAcmskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmskSystem::MyAcmskSystem
  end

end
