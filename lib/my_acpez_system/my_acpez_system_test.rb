class MyAcpezSystem::MyAcpezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpezSystem::MyAcpezSystem
  end

end
