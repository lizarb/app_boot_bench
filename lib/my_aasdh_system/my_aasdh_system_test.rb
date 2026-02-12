class MyAasdhSystem::MyAasdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdhSystem::MyAasdhSystem
  end

end
