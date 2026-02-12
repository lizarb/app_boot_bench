class MyAcftzSystem::MyAcftzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftzSystem::MyAcftzSystem
  end

end
