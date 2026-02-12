class MyAcfrnSystem::MyAcfrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfrnSystem::MyAcfrnSystem
  end

end
