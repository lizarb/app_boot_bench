class MyAacdhSystem::MyAacdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacdhSystem::MyAacdhSystem
  end

end
