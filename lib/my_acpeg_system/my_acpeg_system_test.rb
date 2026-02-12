class MyAcpegSystem::MyAcpegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpegSystem::MyAcpegSystem
  end

end
