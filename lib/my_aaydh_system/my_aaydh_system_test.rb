class MyAaydhSystem::MyAaydhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaydhSystem::MyAaydhSystem
  end

end
