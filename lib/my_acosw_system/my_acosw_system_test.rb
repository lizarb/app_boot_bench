class MyAcoswSystem::MyAcoswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoswSystem::MyAcoswSystem
  end

end
