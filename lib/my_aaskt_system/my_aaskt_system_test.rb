class MyAasktSystem::MyAasktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasktSystem::MyAasktSystem
  end

end
