class MyAaqorSystem::MyAaqorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqorSystem::MyAaqorSystem
  end

end
