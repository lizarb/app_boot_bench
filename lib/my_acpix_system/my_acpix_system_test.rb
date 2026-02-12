class MyAcpixSystem::MyAcpixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpixSystem::MyAcpixSystem
  end

end
