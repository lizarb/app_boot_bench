class MyAaommSystem::MyAaommSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaommSystem::MyAaommSystem
  end

end
