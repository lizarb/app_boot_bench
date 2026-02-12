class MyAcjuxSystem::MyAcjuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjuxSystem::MyAcjuxSystem
  end

end
