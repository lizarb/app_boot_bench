class MyAbnppSystem::MyAbnppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnppSystem::MyAbnppSystem
  end

end
