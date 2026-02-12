class MyAaidmSystem::MyAaidmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaidmSystem::MyAaidmSystem
  end

end
