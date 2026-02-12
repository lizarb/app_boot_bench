class MyAacqxSystem::MyAacqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqxSystem::MyAacqxSystem
  end

end
