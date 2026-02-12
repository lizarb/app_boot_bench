class MyAasglSystem::MyAasglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasglSystem::MyAasglSystem
  end

end
