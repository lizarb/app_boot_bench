class MyAalswSystem::MyAalswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalswSystem::MyAalswSystem
  end

end
