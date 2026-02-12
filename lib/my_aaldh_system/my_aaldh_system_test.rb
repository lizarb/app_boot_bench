class MyAaldhSystem::MyAaldhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldhSystem::MyAaldhSystem
  end

end
