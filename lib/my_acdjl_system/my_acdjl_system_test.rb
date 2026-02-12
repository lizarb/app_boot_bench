class MyAcdjlSystem::MyAcdjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdjlSystem::MyAcdjlSystem
  end

end
