class MyAahchSystem::MyAahchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahchSystem::MyAahchSystem
  end

end
