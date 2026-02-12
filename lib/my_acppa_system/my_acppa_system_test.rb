class MyAcppaSystem::MyAcppaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcppaSystem::MyAcppaSystem
  end

end
