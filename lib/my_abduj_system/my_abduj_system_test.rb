class MyAbdujSystem::MyAbdujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdujSystem::MyAbdujSystem
  end

end
