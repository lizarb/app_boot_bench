class MyAcrzlSystem::MyAcrzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrzlSystem::MyAcrzlSystem
  end

end
