class MyAaoefSystem::MyAaoefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoefSystem::MyAaoefSystem
  end

end
