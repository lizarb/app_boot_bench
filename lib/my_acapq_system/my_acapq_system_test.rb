class MyAcapqSystem::MyAcapqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcapqSystem::MyAcapqSystem
  end

end
