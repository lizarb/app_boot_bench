class MyAacfrSystem::MyAacfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacfrSystem::MyAacfrSystem
  end

end
