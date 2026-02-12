class MyAchoaSystem::MyAchoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchoaSystem::MyAchoaSystem
  end

end
