class MyAcffjSystem::MyAcffjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcffjSystem::MyAcffjSystem
  end

end
