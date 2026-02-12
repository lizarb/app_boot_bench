class MyAaiswSystem::MyAaiswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiswSystem::MyAaiswSystem
  end

end
