class MyAametSystem::MyAametSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAametSystem::MyAametSystem
  end

end
