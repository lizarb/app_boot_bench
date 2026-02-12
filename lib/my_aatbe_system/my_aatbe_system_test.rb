class MyAatbeSystem::MyAatbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatbeSystem::MyAatbeSystem
  end

end
