class MyAbpegSystem::MyAbpegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpegSystem::MyAbpegSystem
  end

end
